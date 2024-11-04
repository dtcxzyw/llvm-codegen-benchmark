func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
