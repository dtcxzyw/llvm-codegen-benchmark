func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
