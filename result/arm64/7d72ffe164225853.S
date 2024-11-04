func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s1, s1, s0
	mov	w8, #52343                      // =0xcc77
	movi	d3, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s1, s3, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fdiv	s1, s1, s0
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, ne
	ret
                                        // -- End function
