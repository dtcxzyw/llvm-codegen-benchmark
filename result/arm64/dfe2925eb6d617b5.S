func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #45
	orr	x8, x8, x1
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #5
	orr	x8, x1, x8
	and	x0, x0, x8
	ret
                                        // -- End function
