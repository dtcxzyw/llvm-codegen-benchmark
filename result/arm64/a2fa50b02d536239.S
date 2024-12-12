func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
