func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0
	and	x0, x8, #0x8080808080808080
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	and	x0, x8, #0x7
	ret

