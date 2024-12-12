func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #64
	ret
                                        // -- End function
