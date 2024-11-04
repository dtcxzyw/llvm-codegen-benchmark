func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-6                         // =0xfffffffa
	mov	w9, #9363                       // =0x2493
	csel	w8, w8, w1, eq
	movk	w9, #37449, lsl #16
	add	w8, w8, w0
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #2
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
