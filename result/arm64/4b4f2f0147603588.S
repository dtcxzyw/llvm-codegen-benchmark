func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lt
	add	x8, x0, x8
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
