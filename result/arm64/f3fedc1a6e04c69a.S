func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	bfi	w8, w0, #16, #16
	mov	x0, x8
	ret
                                        // -- End function
