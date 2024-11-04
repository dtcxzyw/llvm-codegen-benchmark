func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	sub	x0, x8, #20
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #12
	ret
                                        // -- End function
