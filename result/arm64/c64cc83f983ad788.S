func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	tst	w1, #0x1000
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
