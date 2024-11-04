func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
