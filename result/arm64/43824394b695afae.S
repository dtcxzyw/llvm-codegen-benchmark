func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
