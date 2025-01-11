func0000000000000012:
	cmp	x2, x1
	csel	x8, x2, x1, lt
	add	x8, x0, x8
	cmp	x1, x8
	csel	x8, x1, x8, lt
	subs	x8, x8, x0
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	asr	x0, x8, #2
	ret

