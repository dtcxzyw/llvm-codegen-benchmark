func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #16                         // =0x10
	csel	w8, w1, w2, lt
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
