func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	x0, #0
	ccmp	x8, x0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x0, #5
	ccmp	x8, x0, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
