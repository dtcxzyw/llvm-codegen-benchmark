func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
