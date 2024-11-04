func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
