func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	sub	w8, w0, #123
	sub	w9, w0, #91
	cmn	w8, #58
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	sub	w8, w0, #13
	sub	w9, w0, #9
	cmn	w8, #12
	ccmp	w9, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
