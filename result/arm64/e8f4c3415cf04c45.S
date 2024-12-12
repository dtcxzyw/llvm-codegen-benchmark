func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
