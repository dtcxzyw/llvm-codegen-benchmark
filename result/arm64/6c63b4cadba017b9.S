func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
