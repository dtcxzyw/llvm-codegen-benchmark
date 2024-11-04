func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #2
	ret
                                        // -- End function
