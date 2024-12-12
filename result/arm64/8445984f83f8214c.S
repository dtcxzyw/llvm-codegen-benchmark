func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
