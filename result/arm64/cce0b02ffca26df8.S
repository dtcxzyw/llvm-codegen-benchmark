func0000000000000000:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #8
	ret

func0000000000000003:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #2
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #1
	ret

