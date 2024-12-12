func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0x3f8000
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x1, #57
	and	x8, x8, #0x400000000000000
	orr	x0, x0, x8
	ret
                                        // -- End function
