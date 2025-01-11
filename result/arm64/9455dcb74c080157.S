func000000000000000b:
	mov	w8, #352
	tst	w1, #0x1
	mov	w9, #448
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

