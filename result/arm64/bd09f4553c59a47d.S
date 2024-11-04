func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	sub	x8, x8, x0
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
