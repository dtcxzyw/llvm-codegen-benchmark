func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0xffff000000000000
	bfi	x8, x2, #32, #16
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffff000
	bfi	x8, x2, #58, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
