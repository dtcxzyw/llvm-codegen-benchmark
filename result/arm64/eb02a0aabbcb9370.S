func0000000000000001:
	mov	w8, #43691
	add	w9, w1, #1
	tst	w0, #0x1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w8, w8, w10, w9
	mov	w9, #5
	csinv	w9, w9, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #9363
	add	w9, w1, #595, lsl #12
	tst	w0, #0x1
	movk	w8, #37449, lsl #16
	add	w9, w9, #3469
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	add	w9, w8, #8
	csinc	w0, w9, w8, ne
	ret

