func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
