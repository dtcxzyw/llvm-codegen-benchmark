func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0, lsl #2
	cset	w0, gt
	ret
                                        // -- End function
