func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	fmul	s2, s0, s2
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
