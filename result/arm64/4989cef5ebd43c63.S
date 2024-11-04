func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x0, x0, x8, lsr #24
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x0, x0, x8, lsr #24
	ret
                                        // -- End function
