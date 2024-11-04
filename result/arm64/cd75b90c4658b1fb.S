func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	x8, x1, #0x1000
	cmp	w2, #0
	csel	x8, x1, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, #0x40
	cmp	w2, #0
	csel	x8, x1, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
