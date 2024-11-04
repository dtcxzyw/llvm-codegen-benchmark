func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	tst	w0, w1
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, w0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
