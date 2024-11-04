func000000000000037c:                   // @func000000000000037c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
