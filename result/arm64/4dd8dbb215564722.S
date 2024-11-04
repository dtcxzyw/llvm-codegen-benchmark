func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, #0x80000
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
