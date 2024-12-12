func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w1, #13
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret
                                        // -- End function
