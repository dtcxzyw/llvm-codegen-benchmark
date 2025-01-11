func0000000000000000:
	tst	w1, #0x1
	csinv	x8, xzr, x2, ne
	add	x0, x8, x0
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #4095
	csinv	x8, x8, x2, ne
	add	x0, x8, x0
	ret

