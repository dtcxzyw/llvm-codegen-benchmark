func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
