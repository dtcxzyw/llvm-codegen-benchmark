func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	lsr	x9, x0, #1
	add	x8, x8, x0, lsl #4
	sub	x0, x8, x9, lsl #4
	ret
                                        // -- End function
