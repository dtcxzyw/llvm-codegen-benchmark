func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x100
	tst	w0, #0x3c0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
