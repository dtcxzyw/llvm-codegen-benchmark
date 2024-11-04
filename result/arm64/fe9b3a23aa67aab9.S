func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #16
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
