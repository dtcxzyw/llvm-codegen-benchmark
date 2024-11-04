func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	w0, #1, #0, ne
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #3, #2, ne
	cset	w8, hi
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
