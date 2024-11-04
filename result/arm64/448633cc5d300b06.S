func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
