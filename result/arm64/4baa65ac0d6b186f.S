func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	cmp	w2, #2
	cinc	w0, w8, ne
	ret
                                        // -- End function
