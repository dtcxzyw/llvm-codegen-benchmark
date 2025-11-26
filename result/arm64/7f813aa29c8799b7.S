func0000000000000002:
	tst	w0, #0x1
	mov	w9, #21846
	csel	w8, w1, w2, ne
	movk	w9, #21845, lsl #16
	add	w8, w8, #2
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	asr	w0, w8, #3
	ret

