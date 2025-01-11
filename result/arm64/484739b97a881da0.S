func0000000000000034:
	add	w8, w2, #1
	asr	x9, x1, #2
	sxtw	x8, w8
	madd	x0, x9, x8, x0
	ret

