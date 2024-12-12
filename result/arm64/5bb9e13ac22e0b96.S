func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fmov	s2, #1.00000000
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	movk	w8, #17408, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fmov	s2, #8.00000000
	fcsel	s1, s2, s1, gt
	fdiv	s0, s0, s1
	ret
                                        // -- End function
