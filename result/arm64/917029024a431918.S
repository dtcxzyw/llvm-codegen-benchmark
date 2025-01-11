func0000000000000003:
	and	x8, x1, #0xfffffffffffffffc
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #56
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffffffff8
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	sub	x0, x8, #32
	ret

