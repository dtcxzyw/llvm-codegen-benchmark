func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
