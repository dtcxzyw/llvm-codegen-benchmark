func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w0, w1, lsr #2
	cset	w0, eq
	ret
                                        // -- End function
