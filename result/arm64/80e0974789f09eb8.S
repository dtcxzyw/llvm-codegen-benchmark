func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret
                                        // -- End function
