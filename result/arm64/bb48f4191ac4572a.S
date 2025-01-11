func0000000000000187:
	and	w8, w2, #0xf8
	cmp	w8, #48
	csinc	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000184:
	tst	w2, #0x1
	csinc	x8, x0, x1, eq
	add	x0, x8, #4
	ret

