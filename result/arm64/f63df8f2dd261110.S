func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
