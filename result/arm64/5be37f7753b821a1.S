func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #15
	ccmp	w8, #15, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
