func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x800
	and	w9, w2, #0x1000
	csel	w8, w0, w1, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
