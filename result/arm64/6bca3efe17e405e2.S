func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x9, w2, w8
	lsr	x9, x9, #32
	add	w9, w9, w2
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60                        // =0x3c
	msub	w8, w8, w10, w9
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
