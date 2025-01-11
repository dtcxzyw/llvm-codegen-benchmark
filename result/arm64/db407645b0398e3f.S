func0000000000000007:
	tst	w2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000033:
	tst	w2, #0x8
	csel	x8, x1, x0, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	tst	w2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, #4
	ret

