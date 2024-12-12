func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, #2
	ccmp	x9, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
