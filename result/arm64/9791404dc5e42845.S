func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
