func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x1000
	tst	w0, #0x1
	and	w9, w2, #0xff
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
