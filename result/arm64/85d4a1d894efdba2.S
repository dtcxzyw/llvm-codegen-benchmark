func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #5
	orr	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #2
	orr	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
