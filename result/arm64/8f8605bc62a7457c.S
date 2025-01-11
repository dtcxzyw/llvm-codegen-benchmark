func0000000000000021:
	and	w8, w2, #0xfe
	cmp	w8, #2
	csinc	x0, x0, x1, ne
	ret

func0000000000000001:
	add	x8, x1, #16
	tst	w2, #0x2
	csel	x0, x8, x0, eq
	ret

