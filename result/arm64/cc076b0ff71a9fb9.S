func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w2, #256
	cset	w9, eq
	orr	w8, w8, w1
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
