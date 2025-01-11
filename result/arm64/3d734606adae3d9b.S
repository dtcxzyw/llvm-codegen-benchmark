func0000000000000002:
	sub	w8, w0, #1
	scvtf	d2, w8, #1
	fmadd	d0, d0, d2, d1
	ret

