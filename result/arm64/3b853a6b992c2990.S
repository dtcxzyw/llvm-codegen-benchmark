func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #3
	negs	x9, x8
	and	x10, x8, #0x3
	and	x9, x9, #0x3
	csneg	x9, x10, x9, mi
	sub	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #63
	negs	x9, x8
	and	x10, x8, #0x3f
	and	x9, x9, #0x3f
	csneg	x9, x10, x9, mi
	sub	x8, x8, x9
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
