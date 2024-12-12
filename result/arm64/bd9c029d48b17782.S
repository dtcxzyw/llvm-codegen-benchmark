func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	w2, #254
	csel	w8, w1, w2, hi
	add	w8, w8, w0
	sub	w0, w8, #255
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
