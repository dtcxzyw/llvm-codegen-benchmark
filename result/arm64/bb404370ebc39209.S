func0000000000000015:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x8, x0, asr #3
	ret

func0000000000000019:
	asr	x8, x2, #5
	cmp	x8, x0
	csel	x8, x8, x0, lt
	add	x0, x8, x1, asr #5
	ret

