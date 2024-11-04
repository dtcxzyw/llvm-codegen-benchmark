func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x1, #9
	sub	x8, x8, x2
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
