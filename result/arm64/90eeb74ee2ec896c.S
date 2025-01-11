func0000000000000000:
	fmov	d1, #1.00000000
	mov	x8, #3689348814741910323
	tst	w1, #0x1
	movk	x8, #16339, lsl #48
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

