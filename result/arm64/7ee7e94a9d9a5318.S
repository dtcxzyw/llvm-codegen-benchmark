func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #16
	tst	w1, #0x1
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x8, x0
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
