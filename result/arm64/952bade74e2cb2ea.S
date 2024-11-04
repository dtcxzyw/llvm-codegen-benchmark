func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w9, #47167                      // =0xb83f
	add	w8, w1, w2
	movk	w9, #56076, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #43
	add	w8, w8, w9
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
