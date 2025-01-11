func000000000000000a:
	sub	x8, x2, #216
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

func000000000000000e:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

func0000000000000008:
	sub	x8, x2, #112
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

