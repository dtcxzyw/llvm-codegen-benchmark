func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #5
	add	x8, x0, x8
	add	x0, x8, #34
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #16
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
