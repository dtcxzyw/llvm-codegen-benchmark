func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	lsr	x9, x2, #6
	add	x8, x8, x9, lsl #4
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	lsr	x9, x2, #1
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
