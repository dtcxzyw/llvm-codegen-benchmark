func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	tst	w0, w1
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, w0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
