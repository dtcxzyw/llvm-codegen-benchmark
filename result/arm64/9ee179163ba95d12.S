func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
