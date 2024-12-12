func000000000000072c:                   // @func000000000000072c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000006ac:                   // @func00000000000006ac
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
