func0000000000000010:
	tst	w2, #0x1
	mov	w8, #6
	add	x9, x0, x1
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

func000000000000001b:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func000000000000001f:
	tst	w2, #0x1
	mov	w8, #24
	add	x9, x0, x1, lsl #2
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

