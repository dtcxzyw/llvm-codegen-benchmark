func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff0000
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
