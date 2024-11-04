func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, hi
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
