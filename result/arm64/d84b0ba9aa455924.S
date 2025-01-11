func0000000000000009:
	sxtw	x8, w1
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret

func000000000000000b:
	sxtw	x8, w1
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret

