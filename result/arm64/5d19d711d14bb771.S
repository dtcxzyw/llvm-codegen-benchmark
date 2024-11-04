func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxth
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
