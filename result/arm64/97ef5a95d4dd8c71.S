func0000000000000002:
	cmp	w2, #12
	mov	w8, #31
	mov	w9, #29
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	cmp	w2, #2
	mov	w8, #13
	mov	w9, #24
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

