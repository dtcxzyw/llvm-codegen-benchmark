func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #51739                      // =0xca1b
	sub	x8, x8, #152
	movk	x9, #10347, lsl #16
	lsr	x8, x8, #3
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
