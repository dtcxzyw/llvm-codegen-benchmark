func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #5
	add	x0, x8, x1, lsr #25
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #3
	add	x0, x8, x0, lsr #26
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #23
	add	x0, x8, x1, lsr #1
	ret
                                        // -- End function
