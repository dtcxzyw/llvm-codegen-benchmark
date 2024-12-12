func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x2, #2
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
