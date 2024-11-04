func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16076, lsl #16
	fmov	s2, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16153, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
