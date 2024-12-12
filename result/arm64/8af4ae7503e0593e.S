func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	w2, #33
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
