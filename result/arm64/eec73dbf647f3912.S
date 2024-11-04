func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsl #4
	add	w8, w8, w8, lsr #17
	lsr	w0, w8, #6
	ret
                                        // -- End function
