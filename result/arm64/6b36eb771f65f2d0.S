func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w0, #7
	sub	w9, w1, #7
	cmp	w8, w1
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	sub	w9, w1, #1
	cmp	w8, w1
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
