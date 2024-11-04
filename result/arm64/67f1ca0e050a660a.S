func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, w1
	mvn	w8, w2
	csel	w9, w0, w1, gt
	add	w8, w9, w8
	add	x0, x8, #1
	ret
                                        // -- End function
