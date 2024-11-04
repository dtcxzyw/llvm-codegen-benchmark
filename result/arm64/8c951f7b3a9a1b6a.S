func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #126                        // =0x7e
	sub	w8, w8, w9, lsr #23
	orr	w9, w0, #0x800000
	lsr	w0, w9, w8
	ret
                                        // -- End function
