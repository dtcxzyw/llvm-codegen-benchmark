func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #4, #2
	orr	w8, w8, w1
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
