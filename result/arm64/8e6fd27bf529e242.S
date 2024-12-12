func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	add	x8, x8, #3
	negs	x9, x8
	and	x10, x8, #0x3
	and	x9, x9, #0x3
	csneg	x9, x10, x9, mi
	sub	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
