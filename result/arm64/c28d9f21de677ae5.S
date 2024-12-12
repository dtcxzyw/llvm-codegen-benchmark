func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
