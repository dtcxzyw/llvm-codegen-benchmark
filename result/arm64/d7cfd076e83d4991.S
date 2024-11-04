func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
