func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0xf
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, #0x6
	cinc	w0, w0, ne
	ret
                                        // -- End function
