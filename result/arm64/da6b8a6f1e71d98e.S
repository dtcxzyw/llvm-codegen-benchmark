func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	csetm	w8, lo
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
