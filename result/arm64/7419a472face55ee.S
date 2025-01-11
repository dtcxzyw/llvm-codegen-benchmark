func0000000000000000:
	mov	x8, #-3
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func0000000000000008:
	mov	x8, #-3
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

