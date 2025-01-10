func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w2, w1, lsl #16
	eor	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
