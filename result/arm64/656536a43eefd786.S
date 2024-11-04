func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x9, #0
	csel	x8, x0, x8, ne
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x2, #56
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x9, x8, #60
	cmp	x9, #0
	csel	x8, x0, x8, eq
	lsr	x0, x8, #60
	ret
                                        // -- End function
