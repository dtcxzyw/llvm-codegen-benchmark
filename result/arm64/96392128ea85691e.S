func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	w8, w1, #6
	orr	x9, x0, #0x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
