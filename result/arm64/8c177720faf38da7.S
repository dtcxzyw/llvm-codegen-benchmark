func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	mov	w9, #126                        // =0x7e
	bfxil	w8, w2, #0, #23
	sub	w9, w9, w1
	lsr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
