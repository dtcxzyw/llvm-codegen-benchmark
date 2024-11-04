func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmn	x0, x8, lsl #4
	cset	w0, lo
	ret
                                        // -- End function
