func0000000000000014:
	add	w8, w2, #2
	sxtw	x8, w8
	msub	x0, x1, x8, x0
	ret

func0000000000000010:
	sub	w8, w2, #1
	sxtw	x8, w8
	msub	x0, x1, x8, x0
	ret

func0000000000000015:
	add	w8, w2, #8
	sxtw	x8, w8
	msub	x0, x1, x8, x0
	ret

