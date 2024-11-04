func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	add	w8, w8, #1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
