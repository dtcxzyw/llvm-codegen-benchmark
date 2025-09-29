func0000000000000004:
	mov	w8, #1
	tst	w1, #0xff
	csinc	x0, x8, x0, ne
	ret

func000000000000001a:
	mov	w8, #24
	tst	w1, #0x80
	csinc	x0, x8, x0, eq
	ret

