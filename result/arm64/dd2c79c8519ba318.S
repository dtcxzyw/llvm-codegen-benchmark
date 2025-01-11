func000000000000000f:
	mov	w8, #2
	tst	w2, #0x1
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000000a:
	mov	w8, #2
	tst	w2, #0x1
	csel	x8, xzr, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	mov	w8, #3
	tst	w2, #0x1
	csel	x8, xzr, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

