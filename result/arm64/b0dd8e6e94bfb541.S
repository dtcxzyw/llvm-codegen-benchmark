func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	tst	w0, #0x1
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	add	w9, w8, #7
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	tst	w0, #0x1
	movk	w8, #46603, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	mov	w9, #360                        // =0x168
	msub	w8, w8, w9, w1
	sub	w9, w8, #360
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
