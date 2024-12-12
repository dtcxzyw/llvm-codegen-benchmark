func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	sub	w9, w1, w0
	movk	w8, #32896, lsl #16
	sub	w9, w9, #265
	umull	x8, w9, w8
	lsr	x8, x8, #39
	sub	w8, w8, w8, lsl #8
	add	w0, w9, w8
	ret
                                        // -- End function
