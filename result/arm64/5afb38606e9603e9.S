func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	lsr	w8, w2, #21
	neg	w9, w0
	cmp	w8, #0
	csel	w8, w1, wzr, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	w2, #31
	neg	w9, w0
	csel	w8, w1, wzr, hi
	sub	w0, w9, w8
	ret
                                        // -- End function
