func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1408237568                // =0xac100000
	orr	w9, w1, w0
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w8, w9
	tst	w8, #0x1
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
