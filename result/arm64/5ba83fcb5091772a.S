func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffeff
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
