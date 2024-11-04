func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mul	w8, w8, w0
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mul	w8, w8, w0
	sbfiz	x8, x8, #1, #32
	sub	x0, x8, #2
	ret
                                        // -- End function
