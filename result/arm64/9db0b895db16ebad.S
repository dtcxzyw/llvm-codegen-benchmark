func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	lsr	x0, x8, #3
	ret
                                        // -- End function
