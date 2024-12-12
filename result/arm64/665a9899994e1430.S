func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	eor	w8, w0, w1
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
