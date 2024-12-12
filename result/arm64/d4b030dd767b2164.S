func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #7
	orr	x0, x0, x8
	ret
                                        // -- End function
