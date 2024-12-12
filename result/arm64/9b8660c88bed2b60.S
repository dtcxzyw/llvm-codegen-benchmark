func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x8, #0
	csneg	x0, x0, x8, ge
	ret
                                        // -- End function
