func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x4
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
