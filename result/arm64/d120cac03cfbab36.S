func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #16
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
