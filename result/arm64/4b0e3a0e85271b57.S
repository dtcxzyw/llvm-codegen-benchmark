func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
