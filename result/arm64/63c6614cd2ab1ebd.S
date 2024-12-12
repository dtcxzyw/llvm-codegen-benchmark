func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #34079                      // =0x851f
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w1, w8
	smull	x9, w0, w9
	asr	x8, x8, #39
	asr	x9, x9, #39
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	add	w0, w8, w9
	ret
                                        // -- End function
