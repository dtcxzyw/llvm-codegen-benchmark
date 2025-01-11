func0000000000000000:
	fsub	d0, d0, d1
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d0, d1, ne
	ret

