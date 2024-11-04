func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	mov	w8, #49807                      // =0xc28f
	movk	w8, #15861, lsl #16
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
