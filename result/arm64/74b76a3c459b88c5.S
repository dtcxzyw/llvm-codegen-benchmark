func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	cmp	x8, x1
	cinc	x0, x8, lo
	ret
                                        // -- End function
