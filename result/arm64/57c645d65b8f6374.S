func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
