func00000000000001b2:                   // @func00000000000001b2
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmp	w1, #0
	mov	w9, #34079                      // =0x851f
	mul	w8, w2, w8
	movk	w9, #20971, lsl #16
	csel	w8, wzr, w8, gt
	add	w8, w8, w0
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w0, w8, w9
	ret
                                        // -- End function
