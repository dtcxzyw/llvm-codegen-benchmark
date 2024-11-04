func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	sub	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
