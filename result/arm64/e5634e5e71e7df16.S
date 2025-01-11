func0000000000000004:
	tst	w1, #0x1
	cneg	x8, x2, ne
	mul	x0, x8, x0
	ret

func0000000000000000:
	tst	w1, #0x1
	cneg	x8, x2, ne
	mul	x0, x0, x8
	ret

