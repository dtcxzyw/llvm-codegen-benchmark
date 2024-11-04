func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
