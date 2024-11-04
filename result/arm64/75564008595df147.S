func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #34079                      // =0x851f
	sub	w8, w8, w0, asr #13
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w8, #1
	ret
                                        // -- End function
