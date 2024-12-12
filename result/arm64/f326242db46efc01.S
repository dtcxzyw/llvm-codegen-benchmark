func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
