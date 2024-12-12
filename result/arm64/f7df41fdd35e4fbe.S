func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	bfi	w1, w8, #2, #1
	eor	w0, w1, #0x4
	ret
                                        // -- End function
