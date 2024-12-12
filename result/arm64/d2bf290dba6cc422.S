func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	mvn	w8, w8
	add	w0, w0, w8
	ret
                                        // -- End function
