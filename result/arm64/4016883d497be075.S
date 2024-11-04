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
	lsr	w8, w1, #31
	lsl	x9, x0, #29
	orr	x0, x9, x8, lsl #63
	ret
                                        // -- End function
