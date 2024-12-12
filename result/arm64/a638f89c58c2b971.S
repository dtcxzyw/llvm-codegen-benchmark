func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
