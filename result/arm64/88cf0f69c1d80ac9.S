func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sbfx	x8, x8, #0, #37
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sbfx	x8, x8, #2, #32
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
