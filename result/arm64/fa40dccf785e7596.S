func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
