func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	x8, x2, #22, #2
	add	x8, x0, x8
	add	x0, x8, x1, lsl #8
	ret
                                        // -- End function
