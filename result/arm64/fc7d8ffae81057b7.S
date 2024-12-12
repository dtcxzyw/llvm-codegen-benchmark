func0000000000001302:                   // @func0000000000001302
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w8
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w8
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
