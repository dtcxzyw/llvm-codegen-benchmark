func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, gt
	mul	w0, w8, w0
	ret
                                        // -- End function
