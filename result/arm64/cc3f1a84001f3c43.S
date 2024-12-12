func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	add	x0, x8, x0, lsl #24
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #2
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #1
	add	x0, x8, x1, lsl #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
