func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s3, #1.00000000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s2, s2, s1, mi
	fcmp	s1, s3
	fcsel	s1, s3, s2, gt
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s3, #1.00000000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s2, s2, s1, mi
	fcmp	s1, s3
	fcsel	s1, s3, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000243:                   // @func0000000000000243
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, mi
	fcmp	s1, s3
	fcsel	s1, s3, s2, gt
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000423:                   // @func0000000000000423
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000425:                   // @func0000000000000425
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
