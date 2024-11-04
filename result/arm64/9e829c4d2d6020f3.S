func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	x9, x0, #0x1fffffff80
	orr	x0, x9, x8, lsl #34
	ret
                                        // -- End function
