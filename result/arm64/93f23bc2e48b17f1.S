func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xfffff000
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x1fffffff
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x1fffffff
	orr	x0, x8, x0
	ret
                                        // -- End function
