func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
