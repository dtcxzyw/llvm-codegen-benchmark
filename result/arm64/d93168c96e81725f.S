func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #17
	add	x9, x0, #32
	cmn	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
