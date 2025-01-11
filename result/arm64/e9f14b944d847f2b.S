func0000000000000009:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x0, x8
	ret

func0000000000000008:
	asr	x8, x2, #32
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x8, x0
	ret

