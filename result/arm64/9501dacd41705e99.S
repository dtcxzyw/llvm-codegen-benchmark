func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
