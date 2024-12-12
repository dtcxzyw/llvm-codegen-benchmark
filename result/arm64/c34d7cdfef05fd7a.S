func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	w1, #1, #0, eq
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
