func0000000000000000:
	orn	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	csel	w0, w0, w8, ne
	ret

