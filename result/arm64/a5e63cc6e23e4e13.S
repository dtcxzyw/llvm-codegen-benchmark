func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	sub	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
