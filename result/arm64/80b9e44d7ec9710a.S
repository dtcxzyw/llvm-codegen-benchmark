func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	lsl	x8, x8, #3
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
