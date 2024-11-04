func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	add	x8, x8, #3
	negs	x9, x8
	and	x10, x8, #0x3
	and	x9, x9, #0x3
	csneg	x9, x10, x9, mi
	sub	x0, x8, x9
	ret
                                        // -- End function
