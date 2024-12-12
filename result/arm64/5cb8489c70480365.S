func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #30, #1
	orr	x8, x0, x8
	orr	x0, x8, #0x4000000000000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	and	w8, w8, #0x200
	orr	x8, x0, x8
	orr	x0, x8, #0x20
	ret
                                        // -- End function
