func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w8, w8, #20
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w8, w8, #1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
