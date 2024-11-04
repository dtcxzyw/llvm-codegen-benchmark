func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
