func0000000000000002:
	mneg	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	mneg	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000016:
	mov	w8, #1
	msub	w8, w1, w2, w8
	add	x0, x0, w8, sxtw #2
	ret

