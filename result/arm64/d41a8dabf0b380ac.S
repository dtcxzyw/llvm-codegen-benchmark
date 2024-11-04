func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mul	w8, w1, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
