func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orn	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
