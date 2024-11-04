func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x70
	ccmp	w0, #28, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
