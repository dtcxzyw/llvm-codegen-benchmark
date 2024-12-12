func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	x9, x0, #0x10000000000000
	tst	w1, #0x7ff
	mov	x8, #4503599627370496           // =0x10000000000000
	csel	x9, x0, x9, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
