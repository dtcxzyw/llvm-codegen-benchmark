func0000000000000001:
	add	x8, x1, #5
	tst	w2, #0x4
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	add	x8, x1, #8
	tst	w2, #0x1
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	add	x8, x1, #8
	tst	w2, #0x1
	csel	x0, x0, x8, eq
	ret

