func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mvn	w9, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
