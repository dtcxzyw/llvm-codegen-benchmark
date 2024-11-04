func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x0, #0
	csneg	x0, x8, x0, ge
	ret
                                        // -- End function
