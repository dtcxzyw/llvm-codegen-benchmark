func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
