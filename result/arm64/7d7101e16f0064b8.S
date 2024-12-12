func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #16384                      // =0x4000
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #16384                      // =0x4000
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #16384                      // =0x4000
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #16384                      // =0x4000
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
