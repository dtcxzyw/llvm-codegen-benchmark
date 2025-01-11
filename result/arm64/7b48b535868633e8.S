func0000000000000000:
	mov	w8, #135
	tst	w0, #0x1
	eor	x8, x1, x8
	csel	x0, x8, x1, ne
	ret

