func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	sub	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret
                                        // -- End function
