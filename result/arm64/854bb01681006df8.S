func0000000000000016:
	sub	w8, w1, w2
	sub	x0, x0, w8, sxtw
	ret

func0000000000000006:
	sub	w8, w1, w2
	mov	w9, #24
	sxtw	x8, w8
	mneg	x8, x8, x9
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	w8, w1, w2
	sub	x0, x0, w8, sxtw #4
	ret

