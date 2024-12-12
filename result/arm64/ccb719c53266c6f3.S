func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
