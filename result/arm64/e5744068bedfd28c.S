func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
