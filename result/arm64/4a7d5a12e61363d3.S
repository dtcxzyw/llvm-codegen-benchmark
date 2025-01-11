func0000000000000005:
	sxtw	x8, w0
	neg	w9, w1
	add	x0, x8, w9, sxtw
	ret

func0000000000000001:
	mov	w8, #8
	sxtw	x9, w0
	sub	w8, w8, w1
	add	x0, x9, w8, sxtw
	ret

