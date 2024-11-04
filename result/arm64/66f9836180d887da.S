func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
