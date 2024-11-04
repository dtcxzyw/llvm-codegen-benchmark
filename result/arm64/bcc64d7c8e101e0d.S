func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #12                         // =0xc
	cset	w9, pl
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
