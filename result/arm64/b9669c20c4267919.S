func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w2, #0x3f0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
