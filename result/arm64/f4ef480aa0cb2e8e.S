func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	eor	w0, w0, w8
	ret
                                        // -- End function
