func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
