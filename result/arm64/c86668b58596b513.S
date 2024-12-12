func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x0, #8
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
