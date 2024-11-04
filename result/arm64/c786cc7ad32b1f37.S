func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mul	w8, w1, w1
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	mul	w8, w1, w1
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
