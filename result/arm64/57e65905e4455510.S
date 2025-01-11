func0000000000000061:
	add	x8, x1, #112
	tst	w2, #0x10
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	add	x8, x1, #1122
	tst	w2, #0x80
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	sub	x8, x1, #64
	tst	w2, #0x40000000
	csel	x0, x8, x0, eq
	ret

