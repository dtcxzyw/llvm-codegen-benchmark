func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, x0
	asr	x8, x8, #2
	clz	x8, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
