func000000000000001f:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #1
	ret

func000000000000001b:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

