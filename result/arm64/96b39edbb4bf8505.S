func0000000000000000:
	mov	x8, #-3689348814741910324
	tst	w0, #0x1
	movk	x8, #52429
	mul	x8, x1, x8
	extr	x8, x1, x8, #1
	csel	x0, x8, x1, ne
	ret

