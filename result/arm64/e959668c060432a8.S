func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #22, #7
	and	x9, x0, #0xffffffffe03fffff
	orr	x0, x9, x8
	ret
                                        // -- End function
