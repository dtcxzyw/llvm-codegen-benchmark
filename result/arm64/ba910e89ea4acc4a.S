func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s2, #1.50000000
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s1, s2
	fmov	s1, #0.50000000
	fccmp	s0, s1, #8, gt
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s2, #0.50000000
	fmov	s1, w8
	mov	w8, #1120403456                 // =0x42c80000
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000042b:                   // @func000000000000042b
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, #-1.00000000
	movi	d3, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s1, s2
	fccmp	s0, s3, #8, le
	cset	w0, pl
	ret
                                        // -- End function
func000000000000042d:                   // @func000000000000042d
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	d3, #0000000000000000
	fmov	s1, w8
	mov	w8, #1132462080                 // =0x43800000
	fmov	s2, w8
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s1, s2
	fccmp	s0, s3, #8, pl
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000423:                   // @func0000000000000423
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, #0.0
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000425:                   // @func0000000000000425
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fmov	s2, #0.50000000
	movi	d3, #0000000000000000
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s1, s2
	fccmp	s0, s3, #8, hi
	cset	w0, pl
	ret
                                        // -- End function
