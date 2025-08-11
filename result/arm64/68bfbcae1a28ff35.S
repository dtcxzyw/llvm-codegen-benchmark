func0000000000000002:
	add	w8, w1, w1, lsr #31
	mov	w9, #12
	asr	w8, w8, #1
	smaddl	x0, w8, w9, x0
	ret

func0000000000000000:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

