func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	negs	x8, x0
	and	x9, x0, #0x3
	and	x8, x8, #0x3
	csneg	x0, x9, x8, mi
	ret
                                        // -- End function
