func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	fcmp	s1, s2
	fccmp	s0, s0, #1, gt
	cset	w0, vc
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s3, #8, mi
	cset	w0, pl
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	s2, s2
	fccmp	s0, s1, #1, vc
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	movk	w8, #16255, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #0, pl
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s2, s3, #1, ne
	fccmp	s0, s1, #2, vc
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fccmp	s0, s1, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, ls
	cset	w0, gt
	ret
                                        // -- End function
