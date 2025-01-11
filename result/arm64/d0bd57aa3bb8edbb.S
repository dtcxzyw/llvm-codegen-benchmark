func0000000000000000:
	mov	w8, #2048
	tst	w1, #0x1
	mov	w9, #122880
	csel	x8, x9, x8, ne
	udiv	x0, x0, x8
	ret

