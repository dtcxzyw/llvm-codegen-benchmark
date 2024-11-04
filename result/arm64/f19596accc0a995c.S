func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
