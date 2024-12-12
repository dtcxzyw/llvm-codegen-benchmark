func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, x2
	csel	x9, x8, x2, hi
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
