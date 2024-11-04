func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #34079                      // =0x851f
	csel	w8, w2, wzr, ne
	movk	w9, #20971, lsl #16
	add	w8, w8, w0
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	asr	w0, w8, #2
	ret
                                        // -- End function
