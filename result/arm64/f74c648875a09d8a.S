func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2000
	csel	x8, x1, x8, ne
	mul	x0, x0, x8
	ret

