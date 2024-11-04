func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, #1
	sdiv	x8, x8, x0
	add	x8, x8, #3
	negs	x9, x8
	and	x8, x8, #0x3
	and	x9, x9, #0x3
	csneg	x0, x8, x9, mi
	ret
                                        // -- End function
