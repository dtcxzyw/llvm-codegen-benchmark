func0000000000000002:
	add	w8, w2, #21, lsl #12
	tst	w0, #0x1
	mov	w9, #46021
	add	w8, w8, #384
	movk	w9, #37282, lsl #16
	csel	w8, w8, w1, ne
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #11
	add	w0, w9, w8, lsr #31
	ret

func0000000000000000:
	sub	w8, w2, #12
	tst	w0, #0x1
	mov	w9, #43691
	csel	w8, w8, w1, ne
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret

