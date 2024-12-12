func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x2, #63
	cmp	x2, #0
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, x2, lt
	tst	w1, #0x1
	asr	x8, x8, #6
	csel	x9, x9, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
