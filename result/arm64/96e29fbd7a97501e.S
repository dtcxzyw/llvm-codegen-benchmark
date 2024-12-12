func000000000000009d:                   // @func000000000000009d
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmul	s1, s1, s2
	fmov	s3, w8
	mov	w8, #-1023541248                // =0xc2fe0000
	fcmp	s0, s3
	fccmp	s0, s3, #8, le
	fmov	s0, w8
	fccmp	s1, s0, #8, pl
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, s3
	fccmp	s1, s2, #8, ls
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	mov	w8, #1120403456                 // =0x42c80000
	fcmp	s0, #0.0
	fmov	s0, w8
	fccmp	s1, s0, #0, eq
	cset	w0, le
	ret
                                        // -- End function
