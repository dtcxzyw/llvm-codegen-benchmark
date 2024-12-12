func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	x8, x1, x0
	add	x9, x2, x0, lsl #2
	add	x8, x9, x8, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x2, x0, lsl #3
	add	x8, x9, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mul	x8, x1, x0
	add	x9, x2, x0, lsl #3
	add	x8, x9, x8, lsl #3
	add	x0, x8, #272
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x2, x0, lsl #3
	add	x8, x9, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
