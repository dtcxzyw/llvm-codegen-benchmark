func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x8, x8, w0, uxtw
	sub	x0, x8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x8, x8, w0, uxtw
	add	x0, x8, #14
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x8, x8, w0, uxtw
	add	x0, x8, #14
	ret
                                        // -- End function
