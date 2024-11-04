func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #68                         // =0x44
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x8, x8, w1, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
