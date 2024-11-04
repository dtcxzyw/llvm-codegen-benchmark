func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	and	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffffe
	and	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
