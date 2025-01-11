func0000000000000003:
	and	x8, x2, #0x3fffffe
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffff000
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func0000000000000001:
	and	x8, x2, #0x7ffffffffffffffc
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x0, x8
	ret

