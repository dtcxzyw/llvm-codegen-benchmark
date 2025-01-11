func0000000000000046:
	add	x8, x2, w0, sxtw
	cmp	w0, w1
	csel	x0, x8, xzr, lt
	ret

func0000000000000006:
	mov	w8, #40
	cmp	w0, w1
	smaddl	x8, w0, w8, x2
	csel	x0, x8, xzr, lt
	ret

