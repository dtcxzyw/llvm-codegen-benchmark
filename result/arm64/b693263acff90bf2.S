func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	orr	w8, w1, w8, lsr #4
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xe0
	orr	w8, w1, w8, lsr #5
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
