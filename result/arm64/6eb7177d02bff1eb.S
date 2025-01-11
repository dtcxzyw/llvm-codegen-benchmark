func0000000000000015:
	sxtw	x8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, w0, sxtw
	ret

func0000000000000005:
	mov	w8, w1
	add	x8, x8, w2, sxtw
	add	x0, x8, w0, sxtw
	ret

