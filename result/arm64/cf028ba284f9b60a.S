func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #56
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #24
	add	x0, x8, #30
	ret
                                        // -- End function
