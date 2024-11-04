func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #176
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
