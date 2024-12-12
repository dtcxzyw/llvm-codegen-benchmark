func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w1, w2
	cmp	w9, w8
	csinc	w8, w9, w2, gt
	add	w0, w8, w0
	ret
                                        // -- End function
