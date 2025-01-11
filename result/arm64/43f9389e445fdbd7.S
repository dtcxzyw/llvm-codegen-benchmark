func0000000000000001:
	add	x8, x1, #9
	tst	x8, #0x1
	csel	x0, x8, x0, eq
	ret

func0000000000000061:
	add	x8, x1, #1
	tst	x8, #0xf
	csinc	x0, x0, x1, ne
	ret

func0000000000000021:
	add	x8, x1, #33
	tst	x8, #0x1
	csel	x0, x8, x0, eq
	ret

