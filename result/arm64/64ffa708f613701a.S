func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
