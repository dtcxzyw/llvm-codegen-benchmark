func0000000000000187:
	add	x8, x1, #1632
	tst	x2, #0x1000000000
	csel	x8, x0, x8, eq
	add	x0, x8, #16
	ret

func0000000000000004:
	add	x8, x1, #64
	tst	x2, #0x1
	csel	x8, x0, x8, eq
	add	x0, x8, #144
	ret

func0000000000000007:
	add	x8, x1, #64
	tst	x2, #0x1
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret

