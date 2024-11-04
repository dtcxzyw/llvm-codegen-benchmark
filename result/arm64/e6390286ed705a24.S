func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #62
	cset	w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
