func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x8, x0, asr #3
	asr	x0, x8, #6
	ret

func0000000000000012:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x8, x8, x2, asr #5
	asr	x0, x8, #4
	ret

