func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	orr	x0, x0, x8, lsl #15
	ret
                                        // -- End function
