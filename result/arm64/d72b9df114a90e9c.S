func0000000000000cc2:                   // @func0000000000000cc2
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, #0.0
	fcsel	s0, s0, s2, ge
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, #0.0
	fcsel	s0, s0, s2, ge
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	mov	w8, #1065353215                 // =0x3f7fffff
	fmov	s3, w8
	fmaxnm	s1, s1, s2
	fminnm	s0, s0, s3
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
