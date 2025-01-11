func0000000000000001:
	mov	w8, #255
	cmp	w1, #16
	mov	w9, #238
	csel	x8, x9, x8, eq
	eor	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #135
	cmp	w1, #0
	csel	x8, x8, xzr, lt
	eor	x0, x0, x8
	ret

