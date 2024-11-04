func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w10, #9363                      // =0x2493
	tst	w0, #0x1
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	lsr	w9, w9, #16
	sub	w10, w8, w9
	and	w10, w10, #0xfffe
	add	w9, w9, w10, lsr #1
	lsr	w9, w9, #2
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
