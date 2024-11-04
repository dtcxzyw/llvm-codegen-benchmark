func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, #1
	ret
                                        // -- End function
