func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2000                       // =0x7d0
	csel	x8, x2, x8, ne
	mul	x8, x0, x8
	lsr	x8, x8, #38
	cmp	x8, #124
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x2, xzr, ne
	mul	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x2, xzr, ne
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
