func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	tst	w1, #0x7ff00000
	orr	w9, w8, #0x80000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
