func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x0, #0xf
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
