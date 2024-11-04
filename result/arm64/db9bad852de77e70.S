func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x7fffff
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
