func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #34079                      // =0x851f
	csel	w8, w2, wzr, ne
	movk	w9, #20971, lsl #16
	add	w8, w0, w8
	sub	w8, w8, #1
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
