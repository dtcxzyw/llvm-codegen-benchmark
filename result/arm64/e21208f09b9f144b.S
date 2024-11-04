func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x1, #2, #21
	orr	x0, x8, x0, lsr #19
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	x8, x1, #10, #42
	orr	x0, x8, x0, lsr #34
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	x0, x8, x0, lsr #8
	ret
                                        // -- End function
