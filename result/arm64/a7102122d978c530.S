func0000000000000000:
	tst	w1, #0x1
	mov	w8, #2
	csel	x8, x2, x8, ne
	eor	x0, x8, x0
	ret

