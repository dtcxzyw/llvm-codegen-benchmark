func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffff00
	and	w9, w2, #0xff
	and	x8, x8, #0xfffffffffdffffff
	orr	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffff0000000
	and	w9, w2, #0xf0000fff
	and	x8, x8, #0xffffefffffffffff
	orr	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
