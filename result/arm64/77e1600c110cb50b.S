func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
