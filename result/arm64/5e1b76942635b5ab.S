func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
