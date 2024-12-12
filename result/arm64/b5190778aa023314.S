func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	cmp	x8, #2
	cset	w8, eq
	cmp	x1, #0
	cset	w9, ne
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
