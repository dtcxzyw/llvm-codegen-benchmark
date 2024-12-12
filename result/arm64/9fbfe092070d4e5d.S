func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2048
	cset	w8, lo
	tst	w1, w8
	mov	w8, #2                          // =0x2
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
