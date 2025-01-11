func0000000000000002:
	sub	w8, w1, w0
	scvtf	d2, w0
	scvtf	d1, w8
	fmadd	d0, d1, d0, d2
	ret

func0000000000000000:
	sub	w8, w1, w0
	scvtf	d2, w0
	scvtf	d1, w8
	fmadd	d0, d0, d1, d2
	ret

