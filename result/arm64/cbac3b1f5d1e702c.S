func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #56
	orr	w9, w1, w2
	orr	x0, x8, x9, lsl #48
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsl	x8, x8, #16
	orr	x0, x8, x0, lsl #8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsl	x8, x8, #16
	orr	x0, x8, x0, lsl #8
	ret
                                        // -- End function
