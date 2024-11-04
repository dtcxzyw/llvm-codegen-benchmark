func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
