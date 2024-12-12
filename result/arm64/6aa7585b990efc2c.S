func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	x1, #0x3
	cinc	w8, w0, ne
	lsl	w0, w8, #27
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
