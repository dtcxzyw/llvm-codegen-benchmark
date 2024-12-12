func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #12
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #6
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
