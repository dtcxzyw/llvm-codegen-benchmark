func0000000000000061:
	tst	x2, #0x7ff
	csel	x0, x0, x1, eq
	ret

func0000000000000021:
	tst	x2, #0x20
	csel	x0, x0, x1, eq
	ret

func0000000000000001:
	tst	x2, #0x2
	csel	x0, x0, x1, eq
	ret

func0000000000000041:
	tst	x2, #0x2
	csel	x0, x0, x1, eq
	ret

