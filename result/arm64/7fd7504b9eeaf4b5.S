func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	tst	w0, #0x2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
