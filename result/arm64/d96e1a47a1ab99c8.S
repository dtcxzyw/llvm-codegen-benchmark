func000000000000001e:
	add	w8, w1, #1
	asr	x9, x0, #3
	sxtw	x8, w8
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func000000000000000e:
	add	w8, w1, #2
	asr	x9, x0, #2
	sxtw	x8, w8
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

