func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	w8, w0
	and	w9, w1, #0xf
	sub	w9, w9, #1
	tst	x8, #0x7
	csinv	w0, w9, wzr, ne
	ret
                                        // -- End function
