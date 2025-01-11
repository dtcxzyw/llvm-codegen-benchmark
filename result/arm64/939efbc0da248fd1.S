func0000000000000009:
	sub	w8, w1, w2
	mov	w9, w0
	add	x0, x9, w8, sxtw
	ret

func0000000000000001:
	sub	w8, w1, w2
	sxtw	x8, w8
	add	x0, x8, w0, uxtw
	ret

