func000000000000001f:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #156
	ret

func000000000000001c:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #20
	ret

func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000010:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret

