func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w0, #0, #0, ne
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #4, ne
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
