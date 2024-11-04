func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, #0x1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, #0x8000000000000000
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
