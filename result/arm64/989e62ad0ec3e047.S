func0000000000000000:
	mov	w8, #100
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

