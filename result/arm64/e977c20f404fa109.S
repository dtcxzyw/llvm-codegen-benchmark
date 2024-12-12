func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
