func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c6:                   // @func00000000000002c6
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
