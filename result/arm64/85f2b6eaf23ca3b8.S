func0000000000000003:
	add	x8, x1, w2, uxth
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	and	x8, x2, #0xffff
	tst	w0, #0x1
	add	x8, x1, x8, lsl #7
	csel	x0, xzr, x8, ne
	ret

