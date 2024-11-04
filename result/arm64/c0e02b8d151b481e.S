func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
