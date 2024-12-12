func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe3
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xffffff0000000000
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
