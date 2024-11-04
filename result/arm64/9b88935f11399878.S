func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
