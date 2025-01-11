func000000000000001b:
	add	x8, x2, #63
	tst	w1, #0x1
	mov	x9, #144115188075855871
	lsr	x8, x8, #6
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	x9, x2, #1
	tst	w1, #0x1
	mov	w8, #144
	lsr	x9, x9, #7
	csel	x9, xzr, x9, ne
	madd	x0, x9, x8, x0
	ret

func0000000000000003:
	add	x8, x2, #63
	tst	w1, #0x1
	mov	x9, #144115188075855871
	lsr	x8, x8, #6
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret

