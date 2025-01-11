func000000000000003e:
	and	x8, x2, #0xfffffffffffffffe
	tst	w0, #0x1
	add	x8, x1, x8
	add	x8, x8, #2
	csel	x8, x1, x8, ne
	sub	x0, x8, #2
	ret

