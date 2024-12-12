func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w2, #0x80000000
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
