func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsr #1
	orr	x8, x8, x0
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsr #16
	orr	x8, x8, x0
	orr	x0, x8, #0x200000
	ret
                                        // -- End function
