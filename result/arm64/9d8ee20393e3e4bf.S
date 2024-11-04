func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x1, #0
	csneg	x8, x8, x1, ge
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x1, #0
	csneg	x8, x8, x1, ge
	sub	x0, x8, x0
	ret
                                        // -- End function
