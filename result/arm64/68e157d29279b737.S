func0000000000000003:
	mov	w8, #60
	tst	w1, #0x1
	mov	w9, #48
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #14656
	tst	w1, #0x1
	mov	w9, #14400
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

