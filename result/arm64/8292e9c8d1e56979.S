func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	lsr	w9, w0, #2
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	sub	w0, w9, w8
	ret
                                        // -- End function
