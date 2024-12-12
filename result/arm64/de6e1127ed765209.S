func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #16
	orr	x8, x8, x0, lsl #8
	orr	x0, x8, x0, lsl #24
	ret
                                        // -- End function
