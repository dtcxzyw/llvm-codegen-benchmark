func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x0, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x0, x1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
