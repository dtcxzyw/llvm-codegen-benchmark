func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #1
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
