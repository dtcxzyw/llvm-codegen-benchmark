func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	ubfiz	x8, x8, #17, #32
	orr	x0, x8, x0, lsl #9
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	lsl	x8, x8, #48
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	lsl	x8, x8, #40
	orr	x0, x8, x0, lsl #8
	ret
                                        // -- End function
