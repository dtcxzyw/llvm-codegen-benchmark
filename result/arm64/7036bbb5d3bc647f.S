func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	eor	w8, w0, #0x38
	tst	w8, #0xf8
	cset	w0, eq
	ret
                                        // -- End function
