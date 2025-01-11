func0000000000000000:
	scvtf	d1, x1
	mov	x8, #9221120237041090560
	tst	w0, #0x1
	fsub	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret

