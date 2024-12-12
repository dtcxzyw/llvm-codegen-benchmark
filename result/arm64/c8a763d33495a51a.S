func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
