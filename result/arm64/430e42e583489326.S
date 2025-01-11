func0000000000000000:
	tst	w0, #0x1
	mov	w8, #3
	csel	w8, w8, w1, ne
	mul	w0, w8, w2
	ret

