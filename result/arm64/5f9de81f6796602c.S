func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #13
	cset	w8, ne
	cmp	w1, #14
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
