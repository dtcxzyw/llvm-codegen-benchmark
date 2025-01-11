func0000000000000000:
	add	x8, x0, w1, sxtw
	mov	w9, #2147483647
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

func0000000000000008:
	add	x9, x0, w1, sxtw
	mov	w8, #200
	cmp	x9, #200
	csel	x0, x9, x8, lt
	ret

