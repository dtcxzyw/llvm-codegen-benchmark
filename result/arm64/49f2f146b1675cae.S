func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60                         // =0x3c
	msub	w8, w8, w9, w1
	cmp	w8, #0
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
