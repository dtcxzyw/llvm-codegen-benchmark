func0000000000000010:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001f:
	tst	w2, #0x1
	mov	w8, #32
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

func000000000000001c:
	tst	w2, #0x1
	mov	w8, #24
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

