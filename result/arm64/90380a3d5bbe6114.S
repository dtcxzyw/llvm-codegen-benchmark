func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x1, x0
	cmp	w8, #44
	cinc	x0, x9, eq
	ret
                                        // -- End function
