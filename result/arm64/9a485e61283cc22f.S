func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x80000000
	tst	w0, #0x7f800000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
