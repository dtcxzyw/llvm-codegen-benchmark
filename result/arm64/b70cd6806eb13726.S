func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, #15
	cmp	x0, x8
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
