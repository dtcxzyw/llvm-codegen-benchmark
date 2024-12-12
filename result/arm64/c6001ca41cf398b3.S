func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w0, #1
	csel	w8, w1, w8, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w0, #0
	csel	w8, w1, w8, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
