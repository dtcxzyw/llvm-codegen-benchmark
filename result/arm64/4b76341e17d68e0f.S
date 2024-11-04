func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	lsr	x9, x2, #1
	sub	x8, x8, x9, lsl #4
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
