func0000000000001824:                   // @func0000000000001824
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	x8, x0, #32
	ccmp	w2, #0, #0, ne
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
