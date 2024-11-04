func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w1, #3
	csel	w8, w8, w1, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
