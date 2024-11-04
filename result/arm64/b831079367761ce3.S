func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w2, w8
	ret
                                        // -- End function
