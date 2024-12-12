func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	orr	x8, x2, x1
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
