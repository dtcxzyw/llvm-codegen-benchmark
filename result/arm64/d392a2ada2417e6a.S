func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmn	w0, #1
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
