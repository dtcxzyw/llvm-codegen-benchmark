func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1109                       // =0x455
	cmp	w1, #4
	mov	w9, #1113                       // =0x459
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	cset	w9, eq
	tst	w0, w9
	cinc	x0, x8, eq
	ret
                                        // -- End function
