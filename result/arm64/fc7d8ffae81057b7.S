func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
