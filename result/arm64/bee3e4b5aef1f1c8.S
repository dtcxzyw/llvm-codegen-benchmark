func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	x9, x0, #32
	cmp	w8, #3
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
