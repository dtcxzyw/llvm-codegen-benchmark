func0000000000000187:
	add	x8, x1, #24
	tst	x2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #4
	ret

func0000000000000004:
	add	x8, x1, #32
	tst	x2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #144
	ret

func0000000000000007:
	add	x8, x1, #32
	tst	x2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #8
	ret

