func0000000000000004:
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	tst	w2, #0x10000
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

