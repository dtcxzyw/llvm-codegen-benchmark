func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #1
	cmp	w8, #33
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #47
	csinc	w0, w0, w2, ne
	ret
                                        // -- End function
