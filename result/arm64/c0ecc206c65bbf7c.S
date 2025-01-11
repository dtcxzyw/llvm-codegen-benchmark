func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

