func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #2
	asr	x8, x8, #2
	clz	x0, x8
	ret
                                        // -- End function
