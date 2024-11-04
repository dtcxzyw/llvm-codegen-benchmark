func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #20
	and	x9, x1, #0xff000
	orr	x9, x9, x0
	and	x8, x8, #0x7fe
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #28
	and	x9, x1, #0xfffffffe
	orr	x9, x9, x0
	and	x8, x8, #0x7f0
	orr	x0, x8, x9
	ret
                                        // -- End function
