func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, w2, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
