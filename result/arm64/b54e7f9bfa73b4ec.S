func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	lsr	x0, x8, #10
	ret
                                        // -- End function
