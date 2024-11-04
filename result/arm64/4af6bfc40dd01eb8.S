func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x8, #2
	sub	x8, x8, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x8, #2
	sub	x8, x8, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
