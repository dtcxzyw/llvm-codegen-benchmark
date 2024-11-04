func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
