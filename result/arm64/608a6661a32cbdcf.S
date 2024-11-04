func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #1
	orr	x8, x8, x0
	eor	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x1, #62, #1
	orr	x8, x8, x0
	eor	x0, x8, #0x4000000040000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #37
	and	x8, x8, #0x400000000000
	orr	x8, x8, x0
	eor	x0, x8, #0x30000000
	ret
                                        // -- End function
