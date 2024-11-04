func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x0, x0, #0xffffffffc0000000
	bfxil	x0, x8, #0, #29
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x0, x0, #0xfffff00000000000
	bfxil	x0, x8, #0, #36
	ret
                                        // -- End function
