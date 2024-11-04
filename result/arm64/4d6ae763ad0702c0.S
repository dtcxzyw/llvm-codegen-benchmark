func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
