func0000000000000000:
	add	x8, x0, #2
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	add	x0, x8, #1
	ret

func0000000000000033:
	add	x8, x0, #2
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	add	x0, x8, #2
	ret

