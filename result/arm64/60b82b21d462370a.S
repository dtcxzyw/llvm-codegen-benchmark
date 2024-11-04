func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #48
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #56
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
