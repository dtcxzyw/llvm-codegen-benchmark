func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	orr	x0, x8, #0x10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	orr	x0, x8, #0x20000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	orr	x0, x8, #0x2000
	ret
                                        // -- End function
