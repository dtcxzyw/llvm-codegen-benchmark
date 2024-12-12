func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff00
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #3
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
