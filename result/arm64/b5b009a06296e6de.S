func0000000000000001:
	add	x8, x1, w2, uxtw
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	and	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

