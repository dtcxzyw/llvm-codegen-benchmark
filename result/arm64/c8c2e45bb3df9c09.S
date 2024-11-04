func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x10
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
