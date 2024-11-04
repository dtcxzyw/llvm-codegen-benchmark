func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #16
	orr	x8, x8, #0x20000000
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	orr	x8, x8, #0x8
	sub	x0, x0, x8
	ret
                                        // -- End function
