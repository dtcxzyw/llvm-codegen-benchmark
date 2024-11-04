func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
