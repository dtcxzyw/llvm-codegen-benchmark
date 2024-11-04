func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s0, #0.0
	fmov	s1, #1.00000000
	fcsel	s0, s0, s2, gt
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15267, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #64054                      // =0xfa36
	movk	w8, #15630, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
