func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #32
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
