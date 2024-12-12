func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #864026624                  // =0x33800000
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s3, s1, mi
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #1065353215                 // =0x3f7fffff
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmul	s0, s0, s1
	ret
                                        // -- End function
