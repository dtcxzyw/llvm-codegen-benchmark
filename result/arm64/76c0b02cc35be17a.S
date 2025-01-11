func0000000000000009:
	mov	w8, #52429
	tst	w0, #0x1
	mul	w8, w2, w8
	lsr	w8, w8, #23
	csel	x0, x1, x8, ne
	ret

