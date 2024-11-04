func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, w8
	mov	w8, #8192                       // =0x2000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	tst	w1, w8
	mov	w8, #8192                       // =0x2000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
