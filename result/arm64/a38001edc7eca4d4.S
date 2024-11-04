func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
