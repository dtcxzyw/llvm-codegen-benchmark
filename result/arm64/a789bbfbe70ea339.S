func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
