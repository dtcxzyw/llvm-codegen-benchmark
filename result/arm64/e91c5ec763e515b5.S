func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	w8, w8, w2, lt
	tst	w1, #0x1
	asr	w8, w8, #6
	csel	x9, x9, xzr, ne
	add	x8, x0, w8, sxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
