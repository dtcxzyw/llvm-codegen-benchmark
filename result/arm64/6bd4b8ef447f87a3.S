func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
