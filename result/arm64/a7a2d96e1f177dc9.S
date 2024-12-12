func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #5
	madd	w0, w8, w8, w8
	ret
                                        // -- End function
