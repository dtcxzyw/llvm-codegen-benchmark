func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret
                                        // -- End function
