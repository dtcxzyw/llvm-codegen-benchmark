func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	eor	w9, w0, w1
	eor	w0, w9, w8
	ret
                                        // -- End function
