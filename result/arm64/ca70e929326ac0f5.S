func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w8, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
