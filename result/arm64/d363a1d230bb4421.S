func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x9, x8, #12
	cmp	x9, #24
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #32
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
