func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	cmp	w0, w1
	msub	w8, w8, w1, w0
	ccmp	w8, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	cmp	w0, w1
	msub	w8, w8, w1, w0
	ccmp	w8, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
