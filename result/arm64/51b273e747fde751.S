func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #8
	csel	x8, x0, x1, lo
	lsr	x0, x8, #1
	ret
                                        // -- End function
