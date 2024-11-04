func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
