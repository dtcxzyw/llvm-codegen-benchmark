func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
