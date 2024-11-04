func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
