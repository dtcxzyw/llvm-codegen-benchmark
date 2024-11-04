func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	cmp	x1, #0
	cset	w9, ne
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
