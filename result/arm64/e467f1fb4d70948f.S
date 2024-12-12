func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xfffffff9
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
