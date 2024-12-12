func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
