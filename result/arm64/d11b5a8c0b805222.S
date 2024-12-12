func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	sub	x9, x0, #1
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
