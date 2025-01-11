func0000000000000008:
	asr	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

