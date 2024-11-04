func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
