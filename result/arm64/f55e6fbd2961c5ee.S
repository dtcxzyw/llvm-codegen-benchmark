func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mul	x8, x0, x0
	orr	w9, w1, #0x20
	lsr	x8, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
