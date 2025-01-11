func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	lsr	x0, x8, #24
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #4096
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	lsr	x0, x8, #7
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

