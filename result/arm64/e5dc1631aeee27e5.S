func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #23607                      // =0x5c37
	eor	x8, x2, x2, lsr #23
	movk	x9, #62514, lsl #16
	movk	x9, #22939, lsl #32
	movk	x9, #8487, lsl #48
	mul	x8, x8, x9
	eor	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
