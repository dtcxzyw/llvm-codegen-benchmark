func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
