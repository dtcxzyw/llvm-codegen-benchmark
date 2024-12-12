func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w2, w8
	ret
                                        // -- End function
