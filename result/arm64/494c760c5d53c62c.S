func0000000000000001:
	tst	w0, #0x100
	fcsel	d0, d0, d1, eq
	ret

func0000000000000014:
	tst	w0, #0x7ff00000
	fcsel	d0, d0, d1, eq
	ret

