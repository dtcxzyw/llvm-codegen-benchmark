func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	sub	w9, w1, #6
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
