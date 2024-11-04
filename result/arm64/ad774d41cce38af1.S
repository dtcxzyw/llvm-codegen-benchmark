func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #52428                      // =0xcccc
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fmul	s0, s1, s0
	fmov	s1, #22.00000000
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
