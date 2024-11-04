func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x1, #0x400000000000000
	csel	x8, x0, x1, eq
	lsr	x0, x8, #38
	ret
                                        // -- End function
