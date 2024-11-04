func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
