func000000000000000f:
	mov	w8, #60
	tst	w1, #0x1
	mov	w9, #48
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #9
	ret

