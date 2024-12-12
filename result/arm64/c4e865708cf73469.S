func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
