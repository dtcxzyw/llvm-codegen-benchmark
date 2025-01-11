func0000000000000000:
	lsr	x8, x2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x8, x9, ne
	add	x0, x8, x0
	ret

func0000000000000003:
	lsr	x8, x2, #6
	tst	w1, #0x1
	mov	w9, #32768
	csel	x8, x8, x9, ne
	add	x0, x8, x0
	ret

