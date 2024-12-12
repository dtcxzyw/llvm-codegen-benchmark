func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	and	w9, w1, #0xffff
	tst	w0, #0x1
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w1, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	add	w8, w8, #1
	and	x8, x8, #0xffff
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
