func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	cmp	x1, #0
	orn	w8, w8, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w2, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
