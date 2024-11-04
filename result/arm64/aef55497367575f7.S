func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, uxth
	add	x0, x8, #2
	ret
                                        // -- End function
