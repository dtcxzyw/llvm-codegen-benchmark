func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #600                        // =0x258
	movk	w8, #3192, lsl #16
	fmov	s2, w8
	fnmadd	s0, s0, s1, s2
	ret
                                        // -- End function
