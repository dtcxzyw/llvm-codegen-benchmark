func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmn	x8, x2, lsl #32
	cset	w0, hs
	ret
                                        // -- End function
