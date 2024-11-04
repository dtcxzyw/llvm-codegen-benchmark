func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
