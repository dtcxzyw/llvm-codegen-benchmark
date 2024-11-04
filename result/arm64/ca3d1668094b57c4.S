func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, x1
	csel	x9, x8, x1, hi
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
