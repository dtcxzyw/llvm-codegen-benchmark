func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #1
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w8, eq
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
