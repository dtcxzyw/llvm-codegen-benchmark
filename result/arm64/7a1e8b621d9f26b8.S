func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x0, #1
	csel	x8, xzr, x8, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
