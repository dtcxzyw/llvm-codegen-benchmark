func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #34079                      // =0x851f
	sub	w8, w1, w8
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	mov	w9, #400                        // =0x190
	lsr	x8, x8, #39
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
