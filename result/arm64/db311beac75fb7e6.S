func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #126
	add	x8, x8, #1
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
