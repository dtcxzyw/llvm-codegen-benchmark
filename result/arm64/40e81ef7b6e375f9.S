func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	cmp	w1, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	lsr	x9, x0, #1
	cmp	w8, #0
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
