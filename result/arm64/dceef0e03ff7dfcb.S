func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w1, w8
	lsl	w8, w8, #1
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
