func0000000000000010:
	add	w8, w2, #1
	mov	w9, #-1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

func0000000000000014:
	sub	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #2
	ret

