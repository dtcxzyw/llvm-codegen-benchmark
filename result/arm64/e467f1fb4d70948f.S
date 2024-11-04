func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xfffffff9
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
