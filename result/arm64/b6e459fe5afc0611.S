func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1, lsl #2
	sub	x0, x0, x8
	ret
                                        // -- End function
