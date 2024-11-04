func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
