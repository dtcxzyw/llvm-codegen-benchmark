func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x2, x1
	mul	x8, x8, x0
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x2, x1
	mul	x8, x8, x0
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
