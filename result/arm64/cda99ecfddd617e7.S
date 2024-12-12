func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #0, #0, hs
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
