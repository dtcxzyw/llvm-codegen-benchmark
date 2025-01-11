func0000000000000000:
	fcvtzs	w8, d1
	tst	w0, #0x1
	scvtf	d1, w8
	fcsel	d0, d1, d0, ne
	ret

