func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #63
	sub	x8, x8, #1
	and	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret
                                        // -- End function
