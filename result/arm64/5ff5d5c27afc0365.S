func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x1, #0, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
