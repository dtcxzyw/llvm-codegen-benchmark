func0000000000000240:                   // @func0000000000000240
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #1
	clz	x9, x8
	lsl	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
