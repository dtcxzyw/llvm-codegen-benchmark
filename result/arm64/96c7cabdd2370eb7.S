func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
