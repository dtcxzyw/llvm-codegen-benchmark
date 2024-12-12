func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #2
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
