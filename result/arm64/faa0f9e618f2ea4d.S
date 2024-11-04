func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x9, x0, #16
	cmn	x9, x8, lsl #4
	cset	w0, hs
	ret
                                        // -- End function
