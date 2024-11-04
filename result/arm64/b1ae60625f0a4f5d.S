func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	lsl	x9, x0, #56
	orr	w8, w8, w1
	orr	x0, x9, x8, lsl #48
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	x8, x2, #0xffff
	orr	x8, x8, x1
	lsl	x8, x8, #16
	orr	x0, x8, x0, lsl #8
	ret
                                        // -- End function
