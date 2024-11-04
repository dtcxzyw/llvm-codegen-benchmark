func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23607                      // =0x5c37
	movk	x8, #62514, lsl #16
	movk	x8, #22939, lsl #32
	movk	x8, #8487, lsl #48
	mul	x8, x1, x8
	lsr	x8, x8, #32
	sub	w0, w0, w8
	ret
                                        // -- End function
