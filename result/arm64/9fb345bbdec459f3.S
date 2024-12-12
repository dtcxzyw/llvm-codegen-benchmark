func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	csinv	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
