func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	scvtf	d1, w1
	fcmp	d0, d1
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
