func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	bfi	w0, w8, #1, #1
	eor	w0, w0, #0x2
	ret
                                        // -- End function
