func0000000000000016:
	mov	w8, #2
	sub	w8, w8, w2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	mneg	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000014:
	mneg	w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

