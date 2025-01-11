func0000000000000004:
	add	x8, x0, #5
	tst	w1, #0x10000
	csel	x8, x0, x8, eq
	add	x0, x8, #9
	ret

func0000000000000187:
	add	x8, x0, #5
	tst	w1, #0x8
	csel	x8, x0, x8, eq
	add	x0, x8, #5
	ret

