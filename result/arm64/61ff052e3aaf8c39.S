func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	x8, x2, #1
	subs	x8, x8, x0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
