func0000000000000000:
	mov	x8, #4679240012837945344
	mov	x9, #4544132024016830464
	tst	w0, #0x1
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, ne
	fdiv	d0, d1, d0
	ret

