func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	asr	w9, w1, #13
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w0, w8, w0, asr #31
	ret
                                        // -- End function
