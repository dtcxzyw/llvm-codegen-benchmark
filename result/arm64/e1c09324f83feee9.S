func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x10
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
