func0000000000000187:
	add	x8, x1, #48
	tst	w2, #0x10
	csel	x8, x0, x8, eq
	add	x0, x8, #4
	ret

func0000000000000007:
	sub	x8, x1, #16
	tst	w2, #0xff
	csel	x8, x0, x8, eq
	add	x0, x8, #16
	ret

func0000000000000184:
	tst	w2, #0x1
	csinc	x8, x0, x1, eq
	add	x0, x8, #4
	ret

