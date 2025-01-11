func000000000000000e:
	tst	w2, #0x1
	mov	w8, #160
	mov	w9, #128
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, sxtw #3
	ret

