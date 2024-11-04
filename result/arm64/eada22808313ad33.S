func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
