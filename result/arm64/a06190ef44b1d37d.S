func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sub	w9, w2, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sub	w9, w2, #8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
