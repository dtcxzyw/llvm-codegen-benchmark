func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w0, #0x80
	tst	w8, #0xff80
	cset	w0, eq
	ret
                                        // -- End function
