func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffff
	tst	w1, #0x7f800000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
