func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	sub	w8, w1, #15
	cmn	w8, #6
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	w8, w1, #45
	cmp	w0, #10
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
