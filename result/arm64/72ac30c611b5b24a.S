func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w8, eq
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
