func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	lsr	x9, x1, #1
	sub	x0, x8, x9, lsl #4
	ret
                                        // -- End function
