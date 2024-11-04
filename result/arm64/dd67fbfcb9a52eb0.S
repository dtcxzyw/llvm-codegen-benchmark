func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	orr	x9, x0, #0x8
	lsr	x8, x8, #60
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
