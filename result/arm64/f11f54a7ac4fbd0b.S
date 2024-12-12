func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	tst	w0, #0x1
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
