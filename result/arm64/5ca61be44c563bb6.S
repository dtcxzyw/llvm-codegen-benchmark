func0000000000000000:
	orr	w9, w0, w1
	mov	w8, #3728
	tst	w9, #0x1
	mov	w9, #3696
	csel	x0, x9, x8, ne
	ret

