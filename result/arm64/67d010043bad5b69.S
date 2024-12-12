func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
