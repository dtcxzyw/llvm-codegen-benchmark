func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, #56
	orr	x8, x8, x1, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
