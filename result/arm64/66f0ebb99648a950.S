func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsl	x8, x8, #4
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
