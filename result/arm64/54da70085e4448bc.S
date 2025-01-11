func0000000000000001:
	lsr	x8, x1, #2
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret

func0000000000000003:
	lsr	x8, x1, #3
	tst	w0, #0x1
	add	x9, x8, #256
	csel	x0, x9, x8, ne
	ret

