func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #4
	csel	w8, w1, w0, eq
	cmp	w1, #4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
