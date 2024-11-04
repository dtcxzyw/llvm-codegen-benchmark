func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	mov	w9, #8388608                    // =0x800000
	sub	w8, w8, w0, lsr #23
	bfxil	w9, w0, #0, #23
	lsr	w0, w9, w8
	ret
                                        // -- End function
