func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w1, #0x1
	csel	w8, w0, w8, ne
	and	w0, w8, #0x1
	ret
                                        // -- End function
