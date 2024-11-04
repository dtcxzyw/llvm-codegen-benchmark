func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #46021                      // =0xb3c5
	csel	w8, w1, w2, ne
	movk	w9, #37282, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #11
	add	w9, w10, w9, lsr #31
	mov	w10, #3600                      // =0xe10
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
