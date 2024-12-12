func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x20
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
