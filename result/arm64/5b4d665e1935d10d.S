func0000000000000000:
	sub	w8, w0, #127
	ucvtf	d2, w8
	fmadd	d0, d0, d2, d1
	ret

func0000000000000006:
	sub	w8, w0, #48
	ucvtf	d2, w8
	fmadd	d0, d2, d0, d1
	ret

