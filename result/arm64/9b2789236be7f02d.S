func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8, lsl #4
	orr	w0, w8, #0x2
	ret
                                        // -- End function
