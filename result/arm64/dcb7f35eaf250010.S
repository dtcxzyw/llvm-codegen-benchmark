func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x1, #0
	orr	x9, x8, #0x20000000000000
	csel	x8, x8, x9, eq
	orr	x0, x8, #0x1
	ret
                                        // -- End function
