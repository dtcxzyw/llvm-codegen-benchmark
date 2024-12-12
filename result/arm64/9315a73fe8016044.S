func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	and	x9, x0, #0xffffffffffe00000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	and	x9, x0, #0xfffffffffffffffe
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
