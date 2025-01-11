func0000000000000002:
	fcmp	d0, d1
	fcsel	d2, d0, d1, mi
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fsub	d0, d0, d2
	ret

