func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #1
	ubfx	w8, w8, #1, #15
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w1, #1
	ubfx	w8, w8, #1, #15
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
