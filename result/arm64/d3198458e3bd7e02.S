func0000000000000000:
	sxtb	x9, w1
	mov	x8, #-3333
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

