func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x0, x0, #32
	bfi	x0, x1, #16, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #18, #7
	orr	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x0, x0, #63
	bfi	x0, x1, #62, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	x0, x0, #56
	bfi	x0, x1, #48, #8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	x8, x1, #16
	and	x8, x8, #0xfff00000
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #24, #7
	orr	x0, x8, x0, lsl #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfiz	x8, x1, #32, #8
	orr	x0, x8, x0, lsl #40
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #3
	orr	x0, x8, x0, lsl #6
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfiz	x8, x1, #56, #6
	orr	x0, x8, x0, lsl #48
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x1, #31
	and	x8, x8, #0x400000000000
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
