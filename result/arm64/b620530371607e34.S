func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #20
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
