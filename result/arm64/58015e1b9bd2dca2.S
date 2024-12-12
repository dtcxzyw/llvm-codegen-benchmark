func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umulh	x8, x0, x1
	cmp	xzr, x8
	cset	w0, ne
	ret
                                        // -- End function
