func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #11
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
