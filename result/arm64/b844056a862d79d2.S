func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	x8, #0x8
	cset	w0, eq
	ret
                                        // -- End function
