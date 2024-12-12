func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
