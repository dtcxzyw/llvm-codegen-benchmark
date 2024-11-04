func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #2
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
