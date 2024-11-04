func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
