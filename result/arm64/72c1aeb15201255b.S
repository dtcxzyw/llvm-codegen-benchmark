func0000000000000000:
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #2
	add	x8, x0, x8
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

func000000000000000f:
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #6
	add	x8, x0, x8
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

