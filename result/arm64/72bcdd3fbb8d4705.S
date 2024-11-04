func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	tst	x1, #0x3
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
