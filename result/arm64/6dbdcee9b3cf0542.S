func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1275068416                 // =0x4c000000
	mov	w9, w0
	cmp	w2, w8
	cset	w8, ne
	tst	w8, w1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #31
	mov	w9, w0
	cset	w8, hi
	tst	w8, w1
	csinc	x0, x9, xzr, eq
	ret
                                        // -- End function
