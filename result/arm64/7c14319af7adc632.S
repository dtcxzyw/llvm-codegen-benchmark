func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w1, #17
	cset	w8, eq
	cmp	w1, #13
	orr	w8, w2, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
