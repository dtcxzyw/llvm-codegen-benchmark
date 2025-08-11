func0000000000000000:
	add	w8, w2, w2, lsr #31
	tst	w1, #0x1
	asr	w8, w8, #1
	csneg	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, #7
	cmp	w2, #0
	mov	w9, #16
	csel	w8, w8, w2, mi
	tst	w1, #0x1
	asr	w8, w8, #3
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

