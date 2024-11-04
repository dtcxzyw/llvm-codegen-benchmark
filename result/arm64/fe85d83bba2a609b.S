func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w8, eq
	cmp	x1, x2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
