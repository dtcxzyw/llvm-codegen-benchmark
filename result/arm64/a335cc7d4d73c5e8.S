func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
