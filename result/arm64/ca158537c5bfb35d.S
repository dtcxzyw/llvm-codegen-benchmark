func0000000000000000:
	tst	w1, #0x1
	mov	w8, #512
	csel	x8, x8, x2, ne
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

