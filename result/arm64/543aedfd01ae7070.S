func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #1
	sdiv	x8, x8, x0
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, #1
	sdiv	x8, x8, x0
	mul	x0, x8, x0
	ret
                                        // -- End function
