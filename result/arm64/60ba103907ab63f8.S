func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x100
	tst	w1, #0x4
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
