func0000000000001804:                   // @func0000000000001804
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	x8, x1, ne
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
