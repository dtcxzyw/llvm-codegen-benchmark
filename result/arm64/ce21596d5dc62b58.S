func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	x8, x8, #1, #15
	add	x8, x0, x8
	add	x0, x8, #10
	ret
                                        // -- End function
