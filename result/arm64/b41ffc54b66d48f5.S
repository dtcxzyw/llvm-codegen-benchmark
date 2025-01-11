func0000000000000007:
	and	w8, w2, #0x3
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	and	w8, w2, #0x3
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #4
	ret

