func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmn	x0, x8, lsl #32
	cset	w0, hs
	ret
                                        // -- End function
