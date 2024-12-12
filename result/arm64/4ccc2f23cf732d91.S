func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
