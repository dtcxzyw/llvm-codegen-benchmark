func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
