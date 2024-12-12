func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #6, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
