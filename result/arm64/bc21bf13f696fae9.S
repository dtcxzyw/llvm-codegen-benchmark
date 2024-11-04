func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, #1
	udiv	x8, x8, x0
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #1
	udiv	x8, x8, x0
	mul	x0, x8, x0
	ret
                                        // -- End function
