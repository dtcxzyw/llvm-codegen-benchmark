func0000000000000598:                   // @func0000000000000598
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
