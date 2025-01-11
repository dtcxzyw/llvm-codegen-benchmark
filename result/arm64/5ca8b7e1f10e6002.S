func0000000000000006:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	smaddl	x0, w1, w8, x0
	ret

