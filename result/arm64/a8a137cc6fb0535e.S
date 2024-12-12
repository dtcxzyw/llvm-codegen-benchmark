func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fmov	s3, w8
	fcsel	s3, s3, s1, ne
	fcmp	s1, s2
	fcsel	s1, s2, s3, gt
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fmov	s3, w8
	fcsel	s3, s3, s1, ne
	fcmp	s1, s2
	fcsel	s1, s2, s3, gt
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fmov	s3, #1.00000000
	tst	w0, #0x1
	fcsel	s2, s2, s1, ne
	fcmp	s1, s3
	fcsel	s1, s3, s2, gt
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
