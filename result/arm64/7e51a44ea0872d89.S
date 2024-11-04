func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	sub	x8, x8, x1, lsl #5
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
