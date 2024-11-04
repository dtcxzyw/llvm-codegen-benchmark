func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	cmp	x0, x1
	sub	x8, x8, x2, lsl #1
	ccmp	x8, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	cmp	x0, x1
	sub	x8, x8, x2, lsl #1
	ccmp	x8, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
