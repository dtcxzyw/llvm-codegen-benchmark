func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #12                         // =0xc
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
