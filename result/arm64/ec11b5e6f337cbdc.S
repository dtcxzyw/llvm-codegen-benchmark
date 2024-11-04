func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	asr	x8, x8, #3
	clz	x0, x8
	ret
                                        // -- End function
