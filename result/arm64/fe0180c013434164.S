func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x1, #15, #7
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	and	x8, x8, #0x40
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	orr	x0, x0, x8, lsl #11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x0, x0, x1, lsl #36
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	orr	x0, x0, x8, lsl #7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x0, x0, x1, lsl #58
	ret
                                        // -- End function
