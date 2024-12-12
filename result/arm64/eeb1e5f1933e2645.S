func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
