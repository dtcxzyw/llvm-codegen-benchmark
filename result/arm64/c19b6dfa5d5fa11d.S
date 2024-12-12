func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
