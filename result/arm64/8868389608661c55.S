func0000000000000061:
	and	w8, w1, #0xfffffffe
	add	x9, x0, #152
	cmp	w8, #6
	csel	x0, x9, xzr, eq
	ret

func0000000000000041:
	sub	x8, x0, #24
	tst	w1, #0xfffffffd
	csel	x0, x8, xzr, eq
	ret

