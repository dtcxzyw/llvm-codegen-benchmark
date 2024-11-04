func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	x0, #0
	ccmp	x8, x0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x0, #5
	ccmp	x8, x0, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
