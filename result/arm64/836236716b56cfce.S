func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	subs	x8, x8, x0
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	asr	x0, x8, #2
	ret

