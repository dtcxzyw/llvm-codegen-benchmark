func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x2, #0x7fff
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	x8, #-16382                     // =0xffffffffffffc002
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
