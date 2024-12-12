func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w1, #27
	cset	w8, eq
	cmp	w1, #10
	cset	w9, eq
	orr	w8, w2, w8
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
