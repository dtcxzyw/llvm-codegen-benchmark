func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x2, #1, #15
	orr	x9, x0, x1
	orr	x8, x8, x9
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x2, #40, #12
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x100000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x2, #5, #5
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x7c00
	ret
                                        // -- End function
