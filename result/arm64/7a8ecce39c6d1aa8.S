func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x9, x8, #32
	eor	w8, w0, w8
	eor	w0, w8, w9
	ret
                                        // -- End function
