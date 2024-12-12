func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #23136                      // =0x5a60
	cmp	x8, #1
	movk	w9, #1524, lsl #16
	csinc	x8, x8, xzr, hi
	mul	x8, x8, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
