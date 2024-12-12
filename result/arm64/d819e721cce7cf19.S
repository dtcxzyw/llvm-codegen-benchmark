func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #13
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #64
	ret
                                        // -- End function
