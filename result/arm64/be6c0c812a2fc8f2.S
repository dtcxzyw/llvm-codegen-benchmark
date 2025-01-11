func0000000000000009:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000008:
	sub	x8, x1, x2
	asr	x8, x8, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

