func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2
	cset	w8, eq
	cmp	x0, x1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
