func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x1, #21
	orr	x8, x8, x2, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #24
	add	x0, x0, x8
	ret
                                        // -- End function
