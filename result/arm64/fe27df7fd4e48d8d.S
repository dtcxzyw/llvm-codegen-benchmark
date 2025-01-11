func000000000000001f:
	and	x8, x2, #0xffff
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

func000000000000001c:
	and	x8, x2, #0xffff
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

func0000000000000003:
	and	x8, x2, #0xffff
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

