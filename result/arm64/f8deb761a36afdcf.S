func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x1, #6, #1
	orr	x0, x8, x0, lsr #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x1, #15
	and	x8, x8, #0xffff0000
	orr	x0, x8, x0, lsr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	x8, x1, #26, #1
	orr	x0, x8, x0, lsr #24
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	x8, x1, #16, #26
	orr	x0, x8, x0, lsr #10
	ret
                                        // -- End function
