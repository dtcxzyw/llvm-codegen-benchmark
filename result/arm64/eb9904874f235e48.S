func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
