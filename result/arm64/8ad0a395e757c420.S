func0000000000000000:
	mov	x8, #4706261610602168320
	fadd	d1, d1, d1
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fadd	d0, d1, d0
	ret

