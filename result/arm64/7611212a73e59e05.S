func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	lsr	x8, x8, #1
	bfi	x0, x8, #38, #1
	ret
                                        // -- End function
