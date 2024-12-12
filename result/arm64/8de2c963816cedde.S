func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	tst	w1, #0x1
	mov	w9, #34079                      // =0x851f
	mul	w8, w2, w8
	movk	w9, #20971, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
