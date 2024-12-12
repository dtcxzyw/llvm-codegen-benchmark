func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	orr	x8, x1, x8, lsl #17
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	orr	x8, x1, x8, lsl #52
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	orr	x8, x1, x8, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
