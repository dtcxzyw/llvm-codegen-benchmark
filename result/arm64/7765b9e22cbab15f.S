func000000000000003c:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #16
	ret

func000000000000003e:
	add	x8, x2, #8
	add	x9, x1, #320
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

