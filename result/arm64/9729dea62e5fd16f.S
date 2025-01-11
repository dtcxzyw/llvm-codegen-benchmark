func0000000000000001:
	eor	w8, w2, #0x1
	add	w8, w1, w8
	orr	x0, x0, x8
	ret

func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	orr	x0, x0, x8
	ret

