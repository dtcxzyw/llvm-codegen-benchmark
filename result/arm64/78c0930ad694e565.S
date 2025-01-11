func0000000000000000:
	mov	w8, #52429
	tst	w0, #0x1
	movk	w8, #52428, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

