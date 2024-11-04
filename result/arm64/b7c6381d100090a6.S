func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	sub	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
