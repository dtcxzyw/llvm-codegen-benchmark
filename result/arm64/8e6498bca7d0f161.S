func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	negs	x8, x0
	and	x9, x0, #0x3
	and	x8, x8, #0x3
	csneg	x0, x9, x8, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	negs	x8, x0
	and	x9, x0, #0x7ff
	and	x8, x8, #0x7ff
	csneg	x0, x9, x8, mi
	ret
                                        // -- End function
