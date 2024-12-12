func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x0, x1
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	sub	x0, x9, x8
	ret
                                        // -- End function
