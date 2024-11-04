func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	w8, w1, w8
	bfi	w8, w0, #1, #31
	mov	x0, x8
	ret
                                        // -- End function
