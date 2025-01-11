func0000000000000003:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #2
	cinc	x8, x8, ne
	cinc	x9, x9, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #-1482
	tst	w2, #0x1
	mov	x9, #-1871
	mov	x10, #-1471
	mov	x11, #-1860
	csel	x8, x9, x8, ne
	csel	x9, x11, x10, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #5
	ret

