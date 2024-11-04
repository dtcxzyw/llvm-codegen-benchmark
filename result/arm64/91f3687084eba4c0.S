func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	and	x8, x8, #0xff000000
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	and	x8, x8, #0xfc0000
	orr	x0, x8, x0
	ret
                                        // -- End function
