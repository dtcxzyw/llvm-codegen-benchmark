func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #26
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
