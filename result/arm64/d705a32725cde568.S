func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	mov	w8, #11804                      // =0x2e1c
	movk	w8, #15181, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #15914, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
