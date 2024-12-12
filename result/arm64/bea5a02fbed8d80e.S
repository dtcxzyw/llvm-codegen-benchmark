func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
