func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	madd	x8, x0, x1, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x2, x1, lsl #3
	add	x8, x9, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x2, x1, lsl #3
	add	x8, x9, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	add	x8, x2, x0
	madd	x8, x0, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
