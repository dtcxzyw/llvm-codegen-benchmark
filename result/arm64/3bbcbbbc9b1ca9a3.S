func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, w0
	movk	w8, #20971, lsl #16
	sub	w9, w9, #1
	smull	x8, w9, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #2
	ret
                                        // -- End function
