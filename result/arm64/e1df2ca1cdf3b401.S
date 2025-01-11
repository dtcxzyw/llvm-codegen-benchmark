func0000000000000000:
	and	x8, x2, #0xfffffffffffff000
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	and	x8, x2, #0x7fffffff
	tst	w0, #0x1
	add	x8, x1, x8, lsl #4
	csel	x0, x8, xzr, ne
	ret

