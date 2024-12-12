func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #9
	cmn	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
