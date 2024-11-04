func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
