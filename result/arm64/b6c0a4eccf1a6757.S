func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsl #13
	eor	w8, w8, w8, lsr #17
	lsl	w0, w8, #5
	ret
                                        // -- End function
