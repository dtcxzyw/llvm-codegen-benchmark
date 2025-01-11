func000000000000000c:
	add	x8, x2, #712
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

func000000000000000e:
	add	x8, x2, #88
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

func0000000000000000:
	add	x8, x2, #288
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

