func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x0, #0, #1
	and	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
