func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25225                      // =0x6289
	movk	w8, #48909, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
