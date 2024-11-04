func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x0, x1
	negs	x9, x8
	and	x8, x8, #0x3
	and	x9, x9, #0x3
	csneg	x0, x8, x9, mi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
	negs	x9, x8
	and	x8, x8, #0x7ff
	and	x9, x9, #0x7ff
	csneg	x0, x8, x9, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	subs	x8, x0, x1
	and	x8, x8, #0x1
	cneg	x0, x8, lt
	ret
                                        // -- End function
