func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x3f8000
	sub	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff00000000
	sub	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
