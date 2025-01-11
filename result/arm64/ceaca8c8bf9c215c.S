func0000000000000000:
	scvtf	d1, x1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

