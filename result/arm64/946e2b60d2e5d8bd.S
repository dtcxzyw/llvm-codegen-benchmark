func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x2, #0x400000
	csel	w8, w0, w1, eq
	lsr	w0, w8, #16
	ret
                                        // -- End function
