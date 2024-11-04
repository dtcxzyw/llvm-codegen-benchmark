func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #40
	cmp	x1, x0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, x0
	csinc	x0, x0, x1, ls
	ret
                                        // -- End function
