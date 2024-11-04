func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w2, w0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w2, w0
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
