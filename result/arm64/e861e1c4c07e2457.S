func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sub	x8, x1, x8, lsl #4
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
