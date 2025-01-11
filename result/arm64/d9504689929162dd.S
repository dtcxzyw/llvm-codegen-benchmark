func0000000000000001:
	mov	x8, #-9223372036854775808
	tst	x0, #0x1
	fmov	d1, x8
	fcsel	d0, d1, d0, eq
	ret

