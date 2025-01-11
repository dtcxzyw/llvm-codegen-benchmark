func0000000000000184:
	add	x8, x2, #104
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000186:
	add	x8, x2, #152
	cmp	x0, #0
	mov	w9, #120
	csel	x8, x8, x0, eq
	smaddl	x0, w1, w9, x8
	ret

