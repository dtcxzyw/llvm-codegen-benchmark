func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x80
	cset	w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
