func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #40
	orr	x0, x8, x1, lsl #48
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	orr	x0, x8, x0, lsl #16
	ret
                                        // -- End function
