func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmn	w2, #1, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
