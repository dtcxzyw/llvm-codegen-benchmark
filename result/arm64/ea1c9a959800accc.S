func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ubfx	w8, w1, #13, #1
	tst	w0, #0xfc
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x4
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
