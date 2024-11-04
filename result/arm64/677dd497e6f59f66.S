func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
