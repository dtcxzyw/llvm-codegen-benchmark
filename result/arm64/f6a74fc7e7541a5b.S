func0000000000000001:
	mov	w8, #88
	tst	w0, #0x1
	smull	x9, w1, w8
	csel	x0, x8, x9, ne
	ret

