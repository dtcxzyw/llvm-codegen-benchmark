func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	x8, x8, #10, #6
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsl	x8, x8, #2
	and	x8, x8, #0xcccccccccccccccc
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	x8, x8, #62, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsl	x8, x8, #2
	and	x8, x8, #0xcccccccccccccccc
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	x8, x8, #2, #6
	orr	x0, x8, x0
	ret
                                        // -- End function
