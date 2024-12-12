func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	add	x8, x0, #8
	lsr	x8, x8, #3
	clz	x8, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
