func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	add	w0, w8, w0
	ret
                                        // -- End function
