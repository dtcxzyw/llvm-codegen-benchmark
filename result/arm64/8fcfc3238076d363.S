func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #59
	tst	x2, #0x7ffffff07ffffff
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
