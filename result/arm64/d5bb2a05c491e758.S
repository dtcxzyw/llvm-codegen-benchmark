func0000000000000001:
	tst	w0, #0x1
	mov	x0, #4607182418800017408
	csel	x8, x1, x2, ne
	bfxil	x0, x8, #0, #52
	ret

