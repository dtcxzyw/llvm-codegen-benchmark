func0000000000000187:
	add	x8, x1, #112
	tst	w2, #0x10
	csel	x8, x8, x0, eq
	add	x0, x8, #4
	ret

func0000000000000184:
	add	x8, x1, #4
	tst	w2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #4
	ret

