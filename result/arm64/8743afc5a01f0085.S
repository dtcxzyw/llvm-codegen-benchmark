func0000000000000000:
	add	x8, x0, #30
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x0, #256, lsl #12
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x8, x0
	ret

