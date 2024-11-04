func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #11
	sdiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
