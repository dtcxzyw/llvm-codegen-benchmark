func0000000000000000:
	lsl	x9, x1, #3
	mov	w8, #8
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x8, x9, ne
	ret

