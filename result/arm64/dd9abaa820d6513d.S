func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
