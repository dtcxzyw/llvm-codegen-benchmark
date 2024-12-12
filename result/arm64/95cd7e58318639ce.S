func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
